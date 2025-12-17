.class final Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetPrefetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/WidgetPrefetcher;->loadCache()Lkotlinx/coroutines/Job;
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
    c = "com.bytedance.ai.widget.WidgetPrefetcher$loadCache$1"
    f = "WidgetPrefetcher.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1c,
        0x35,
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "context",
        "widgetInfo",
        "cbotId",
        "resourceLoader"
    }
    s = {
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/widget/WidgetPrefetcher;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/WidgetPrefetcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->this$0:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;

    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->this$0:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;-><init>(Lcom/bytedance/ai/widget/WidgetPrefetcher;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->label:I

    const/4 v3, 0x1

    const-string v4, "WidgetPrefetcher"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    .local v6, "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    iget-object v7, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "cbotId":Ljava/lang/String;
    iget-object v8, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/model/objects/WidgetInfo;

    .local v8, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    iget-object v9, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    .local v9, "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    iget-object v10, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v10

    move-object v6, v2

    move-object v10, v7

    goto/16 :goto_4

    .end local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    .end local v7    # "cbotId":Ljava/lang/String;
    .end local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .end local v9    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :pswitch_3
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    goto :goto_1

    .end local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;
    move-object/from16 v2, p1

    .line 28
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->this$0:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    invoke-static {v6}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->access$getLoadChannel$p(Lcom/bytedance/ai/widget/WidgetPrefetcher;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    :goto_0
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->label:I

    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v21, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v21

    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    .line 29
    .restart local v9    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadCache: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v5

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " on "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v8

    .line 31
    .restart local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 34
    :cond_3
    sget-object v2, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isFull()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    .end local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .end local v9    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "loadCache: count is limited"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->this$0:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    invoke-static {v0}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->access$getLoadChannel$p(Lcom/bytedance/ai/widget/WidgetPrefetcher;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 37
    goto/16 :goto_8

    .line 39
    .restart local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .restart local v9    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :cond_4
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "preload widget "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getBotId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "cbotId":Ljava/lang/String;
    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v16

    .line 42
    new-instance v20, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 43
    nop

    .line 44
    nop

    .line 46
    nop

    .line 47
    nop

    .line 45
    nop

    .line 48
    nop

    .line 42
    const/16 v18, 0x40

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v20

    move-object v14, v2

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .local v10, "conversationWidgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    sget-object v11, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v11}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v11, :cond_6

    .line 51
    nop

    .line 50
    invoke-static {v11, v10, v5, v12, v5}, Lcom/bytedance/ai/api/model/ability/IAIAbilities$DefaultImpls;->createWidgetResourceLoader$default(Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILjava/lang/Object;)Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    move-result-object v11

    if-nez v11, :cond_7

    .line 52
    :cond_6
    new-instance v11, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-direct {v11, v10, v5, v12, v5}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;-><init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    .line 50
    .end local v10    # "conversationWidgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    :cond_7
    move-object v10, v11

    .line 53
    .local v10, "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$4:Ljava/lang/Object;

    iput v12, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->label:I

    invoke-interface {v10, v11}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->loadWidget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_8

    .line 27
    return-object v0

    .line 53
    :cond_8
    move-object v14, v7

    move-object v13, v10

    move-object v10, v2

    move-object v2, v11

    .line 27
    .end local v2    # "cbotId":Ljava/lang/String;
    .local v10, "cbotId":Ljava/lang/String;
    .local v13, "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    :goto_4
    check-cast v2, Lcom/bytedance/ai/model/objects/Widget;

    .line 54
    .local v2, "widget":Lcom/bytedance/ai/model/objects/Widget;
    if-nez v2, :cond_9

    move-object v2, v6

    move-object v6, v14

    .end local v2    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    .end local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .end local v9    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .end local v10    # "cbotId":Ljava/lang/String;
    .end local v13    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    goto/16 :goto_0

    .line 57
    .restart local v2    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    .restart local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .restart local v9    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .restart local v10    # "cbotId":Ljava/lang/String;
    .restart local v13    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    :cond_9
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "preload runApplet "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " cvsId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    nop

    .line 59
    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v8

    .line 60
    .end local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v11

    .line 61
    nop

    .line 62
    .end local v10    # "cbotId":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getReplyId()Ljava/lang/String;

    move-result-object v15

    .line 58
    .end local v9    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    move-object v7, v13

    move-object v9, v11

    move-object v11, v12

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "relax"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v2    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    if-eqz v7, :cond_b

    .line 67
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->label:I

    invoke-interface {v13, v2}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->loadRtsBytecode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v13    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    if-ne v2, v0, :cond_a

    .line 27
    return-object v0

    .line 67
    :cond_a
    move-object v2, v6

    move-object v6, v14

    .end local v6    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_5
    goto/16 :goto_0

    .line 69
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v13    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    :cond_b
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;->label:I

    invoke-interface {v13, v2}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->loadTemplateBundle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v13    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    if-ne v2, v0, :cond_c

    .line 27
    return-object v0

    .line 69
    :cond_c
    move-object v2, v6

    move-object v6, v14

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_6
    goto/16 :goto_0

    .line 32
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_d
    :goto_7
    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_0

    .line 72
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
