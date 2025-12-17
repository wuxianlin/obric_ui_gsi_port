.class final Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBizEntityMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddBizEntityMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBizEntityMethod.kt\ncom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.ex.widget.jsb.AddBizEntityMethod$handle$1"
    f = "AddBizEntityMethod.kt"
    i = {
        0x0
    }
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {
        "findWidgetBlock"
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
            "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$b2YmgMW2vtWefd-rxjOJuTg3DAw(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->invokeSuspend$lambda$0(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodResultModel;",
            ">;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

    iput-object p2, p0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p3, p0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 2
    .param p0, "$bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 33
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    invoke-interface {p0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

    iget-object v2, p0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iget-object v3, p0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;-><init>(Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-run-AddBizEntityMethod$handle$1$1":I
    iget-object v2, v0, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .local v2, "findWidgetBlock":Lkotlin/jvm/functions/Function0;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;
    .end local v1    # "$i$a$-run-AddBizEntityMethod$handle$1$1":I
    .end local v2    # "findWidgetBlock":Lkotlin/jvm/functions/Function0;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 31
    .local v1, "this":Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/ex/widget/donate/EntityType;->Companion:Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;

    iget-object v3, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

    invoke-interface {v3}, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;->getEntityTpe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;->fromValue(Ljava/lang/String;)Lcom/bytedance/ai/ex/widget/donate/EntityType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v3, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodResultModel;

    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v3, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)V

    move-object v2, v3

    .line 37
    .restart local v2    # "findWidgetBlock":Lkotlin/jvm/functions/Function0;
    nop

    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-run-AddBizEntityMethod$handle$1$1":I
    iput-object v2, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 30
    return-object v0

    .line 35
    :cond_0
    move-object v0, v1

    move v1, v3

    .line 36
    .end local v3    # "$i$a$-run-AddBizEntityMethod$handle$1$1":I
    .restart local v0    # "this":Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;
    .local v1, "$i$a$-run-AddBizEntityMethod$handle$1$1":I
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 34
    .end local v1    # "$i$a$-run-AddBizEntityMethod$handle$1$1":I
    .end local v2    # "findWidgetBlock":Lkotlin/jvm/functions/Function0;
    move-object v1, v0

    .line 37
    .end local v0    # "this":Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;
    .local v1, "this":Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;
    :cond_1
    if-eqz v3, :cond_3

    .line 34
    nop

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    nop

    .line 37
    nop

    .line 64
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-let-AddBizEntityMethod$handle$1$2":I
    sget-object v3, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;->Companion:Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;->getDonateCallback()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AddBizEntityMethod$handle$1$2":I
    if-eqz v3, :cond_3

    .line 34
    nop

    .line 37
    iget-object v0, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$handle$1;->$params:Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

    invoke-interface {v3}, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;->getEntityTpe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0d\u652f\u6301"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-class v3, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodResultModel;

    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock;->onFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
