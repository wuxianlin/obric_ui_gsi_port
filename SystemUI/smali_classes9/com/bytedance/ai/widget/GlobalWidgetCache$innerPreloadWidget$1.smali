.class final Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlobalWidgetCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/GlobalWidgetCache;->innerPreloadWidget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V
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
    c = "com.bytedance.ai.widget.GlobalWidgetCache$innerPreloadWidget$1"
    f = "GlobalWidgetCache.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cbotId:Ljava/lang/String;

.field final synthetic $convId:Ljava/lang/String;

.field final synthetic $msgId:Ljava/lang/String;

.field final synthetic $preloadCount:I

.field final synthetic $widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/WidgetInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    iput-object p2, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$convId:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$preloadCount:I

    iput-object p5, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$cbotId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;

    iget-object v1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    iget-object v2, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$convId:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$preloadCount:I

    iget-object v5, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$cbotId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;-><init>(Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 149
    .local v1, "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v4, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iget-object v5, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Lkotlin/Pair;

    const-string/jumbo v7, "message_id"

    iget-object v8, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ai/resource/AIManager;->loadApplet$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 148
    return-object v0

    .line 149
    :cond_0
    move-object v0, v1

    .line 150
    .end local v1    # "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;
    .restart local v0    # "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;
    :goto_0
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 151
    invoke-static {}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preloadWidget convId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$convId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " widgetId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " preloadCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$preloadCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pool size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    iget-object v4, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    iget v5, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$preloadCount:I

    invoke-static {v1, v4, v5}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->access$shouldPreload(Lcom/bytedance/ai/widget/GlobalWidgetCache;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 157
    :cond_1
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 158
    .local v1, "currentActivity":Landroid/app/Activity;
    :goto_1
    if-nez v1, :cond_3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 160
    :cond_3
    new-instance v4, Lcom/bytedance/ai/widget/WidgetTracker;

    .line 161
    iget-object v5, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v5

    .line 162
    iget-object v6, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v6

    .line 163
    iget-object v7, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$cbotId:Ljava/lang/String;

    .line 164
    iget-object v8, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    .line 160
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/ai/widget/WidgetTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .local v4, "widgetTracker":Lcom/bytedance/ai/widget/WidgetTracker;
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/WidgetTracker;->startCreatingContainer()V

    .line 167
    new-instance v5, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;-><init>(Landroid/content/Context;Lcom/bytedance/ai/widget/WidgetTracker;)V

    .line 168
    .local v5, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;
    iget-object v6, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$convId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->setConversationId(Ljava/lang/String;)V

    .line 169
    sget-object v6, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->setEventCommonParams(Ljava/util/HashMap;)V

    .line 170
    invoke-virtual {v5, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->setForeground(Z)V

    .line 171
    invoke-virtual {v5, v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->setPreload(Z)V

    .line 172
    invoke-virtual {v5}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->onCreated()V

    .line 173
    sget-object v2, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    iget-object v3, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->addWidgetToCache(Ljava/lang/String;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V

    .line 174
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getFastMain()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v2, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;

    iget-object v9, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    iget-object v10, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$cbotId:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$msgId:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 186
    invoke-static {}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preloadWidget success current size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    invoke-virtual {v7}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v2, v3, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
