.class final Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClearContextMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floatinginput/AbsClearContextMethodIDL$ClearContextParamModal;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.bridge.method.floatinginput.ClearContextMethod$handle$1"
    f = "ClearContextMethod.kt"
    i = {
        0x1
    }
    l = {
        0x2d,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "clearAdditional"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsClearContextMethodIDL$ClearContextResultModal;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/AbsClearContextMethodIDL$ClearContextResultModal;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;-><init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-ClearContextMethod$handle$1$4":I
    iget-object v5, v0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_6

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .end local v1    # "$i$a$-let-ClearContextMethod$handle$1$4":I
    .end local v5    # "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 28
    .local v1, "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .local v5, "csvId":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .local v6, "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v7}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_5

    .line 59
    :pswitch_3
    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v8, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {v7, v8}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/model/AppletRuntime;

    .line 60
    .local v7, "runtime":Lcom/bytedance/ai/model/AppletRuntime;
    sget-object v8, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-virtual {v8, v9}, Lcom/bytedance/ai/model/AppletRuntimeManager;->botIdToSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    new-instance v8, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;

    invoke-direct {v8, v7, v5}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_5

    .line 42
    .end local v7    # "runtime":Lcom/bytedance/ai/model/AppletRuntime;
    :pswitch_4
    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v8, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v7, v8}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 43
    .local v7, "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 44
    .local v8, "floatingSpeakerView":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    :goto_1
    if-eqz v8, :cond_3

    .line 45
    .end local v5    # "csvId":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->label:I

    invoke-interface {v8, v5}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->clearContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v8    # "floatingSpeakerView":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    if-ne v2, v0, :cond_2

    .line 26
    return-object v0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .end local v1    # "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .restart local v0    # "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    :goto_2
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v2, Lcom/bytedance/ai/bridge/method/floatinginput/AbsClearContextMethodIDL$ClearContextResultModal;

    invoke-static {v2}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49
    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .restart local v1    # "this":Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;
    .restart local v5    # "csvId":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_3
    sget-object v8, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    invoke-virtual {v8, v9}, Lcom/bytedance/ai/model/AppletRuntimeManager;->botIdToSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    new-instance v8, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$2;

    invoke-direct {v8, v7, v5}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$2;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v7    # "containerView":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    goto :goto_5

    .line 32
    :pswitch_5
    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v8, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {v7, v8}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 33
    .local v7, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    new-instance v8, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$1;

    invoke-direct {v8, v7}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .end local v7    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    :goto_5
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local v5    # "csvId":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v7, :cond_9

    move-object v5, v7

    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-let-ClearContextMethod$handle$1$4":I
    sget-object v8, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v8}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 74
    sget-object v9, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v9}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 75
    nop

    .line 73
    .end local v5    # "it":Ljava/lang/String;
    iput-object v6, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->label:I

    invoke-interface {v8, v9, v5, v1}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->clearContext(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    .line 26
    return-object v0

    .line 73
    :cond_6
    move-object v0, p1

    move-object p1, v5

    move-object v5, v6

    .end local v6    # "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v5, "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    move-object v6, v5

    goto :goto_7

    .end local v0    # "$result":Ljava/lang/Object;
    .local v5, "it":Ljava/lang/String;
    .restart local v6    # "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_7
    move-object v0, p1

    move-object p1, v4

    .line 77
    .end local v5    # "it":Ljava/lang/String;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "clearResult":Ljava/lang/Boolean;
    :goto_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    .end local p1    # "clearResult":Ljava/lang/Boolean;
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .end local v6    # "clearAdditional":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    :cond_8
    nop

    .line 72
    .end local v7    # "$i$a$-let-ClearContextMethod$handle$1$4":I
    move-object p1, v0

    nop

    .line 81
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_9
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v2, Lcom/bytedance/ai/bridge/method/floatinginput/AbsClearContextMethodIDL$ClearContextResultModal;

    invoke-static {v2}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v2

    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
