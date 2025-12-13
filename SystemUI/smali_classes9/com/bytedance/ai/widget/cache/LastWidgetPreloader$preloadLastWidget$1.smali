.class final Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LastWidgetPreloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->preloadLastWidget()Lkotlinx/coroutines/Job;
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
    c = "com.bytedance.ai.widget.cache.LastWidgetPreloader$preloadLastWidget$1"
    f = "LastWidgetPreloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x42,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "widgetData",
        "resourceLoader",
        "$this$launch",
        "widgetData",
        "$this$launch",
        "widgetData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;

    invoke-direct {v0, p2}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "LastWidgetPreloader"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    iget-object v3, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .local v3, "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    iget-object v4, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v0    # "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    .end local v3    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    iget-object v3, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .restart local v3    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    iget-object v4, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v0    # "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    .end local v3    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v8, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    .local v8, "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    iget-object v9, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .local v9, "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    iget-object v10, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_6

    .end local v0    # "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    .end local v9    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
    iget-object v0, v2, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .local v9, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->access$getLastWidgetRepo$p()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v10, "LAST_WIDGET"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "widgetJson":Ljava/lang/String;
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v5

    :goto_1
    if-eqz v10, :cond_2

    .line 37
    .end local v0    # "widgetJson":Ljava/lang/String;
    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v1, "preloadLastWidget: widgetJson is NULL"

    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41
    .restart local v0    # "widgetJson":Ljava/lang/String;
    .restart local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    nop

    .line 42
    :try_start_0
    sget-object v10, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-class v11, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    check-cast v11, Ljava/lang/reflect/Type;

    invoke-virtual {v10, v0, v11}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJsonFromType(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "widgetJson":Ljava/lang/String;
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    invoke-virtual {v10, v7, v11, v12}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    move-object v10, v6

    check-cast v10, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    move-object v10, v6

    .line 41
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    move-object v0, v10

    .line 48
    .local v0, "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    if-nez v10, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    if-nez v10, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getConversationId()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    if-eqz v10, :cond_6

    goto/16 :goto_a

    .line 53
    :cond_6
    const-string/jumbo v10, "preloadLastWidget"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    sget-object v10, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "preloadLastWidget: packageName = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", widgetId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v10, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v10}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10, v0, v6, v3, v6}, Lcom/bytedance/ai/api/model/ability/IAIAbilities$DefaultImpls;->createWidgetResourceLoader$default(Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILjava/lang/Object;)Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    move-result-object v10

    if-nez v10, :cond_8

    .line 56
    :cond_7
    new-instance v10, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-direct {v10, v0, v6, v3, v6}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;-><init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    .line 55
    :cond_8
    nop

    .line 57
    .local v10, "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, v2, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->label:I

    invoke-interface {v10, v11}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->loadWidget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    .line 34
    return-object v1

    .line 57
    :cond_9
    move-object/from16 v21, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v10

    move-object/from16 v10, v21

    .local v0, "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    .local v9, "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_6
    check-cast v11, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v11, :cond_f

    .local v11, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/16 v20, 0x0

    .line 58
    .local v20, "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    sget-object v12, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "preloadLastWidget: runApplet "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " cvsId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getConversationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getBotId()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_a

    move v4, v5

    :cond_a
    if-eqz v4, :cond_b

    const/4 v4, 0x0

    .line 60
    .local v4, "$i$a$-ifEmpty-LastWidgetPreloader$preloadLastWidget$1$1$cbotId$1":I
    sget-object v5, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    .end local v4    # "$i$a$-ifEmpty-LastWidgetPreloader$preloadLastWidget$1$1$cbotId$1":I
    nop

    :cond_b
    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    .line 62
    .local v4, "cbotId":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getConversationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getMessageId()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    move-object v15, v4

    invoke-static/range {v12 .. v19}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader$DefaultImpls;->runApplet$default(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .end local v4    # "cbotId":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "preloadLastWidget: start loadTemplateAndCache widgetId = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", renderType = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "relax"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v11    # "it":Lcom/bytedance/ai/model/objects/Widget;
    if-eqz v4, :cond_d

    .line 66
    iput-object v10, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->label:I

    invoke-interface {v8, v0}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->loadRtsBytecode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v8    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    if-ne v3, v1, :cond_c

    .line 34
    return-object v1

    .line 66
    :cond_c
    move-object v1, v2

    move-object v3, v9

    move-object v4, v10

    move/from16 v2, v20

    .end local v9    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    .restart local v3    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_7
    move-object v10, v4

    goto :goto_9

    .line 68
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v8    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    .restart local v9    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .restart local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v20    # "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    :cond_d
    iput-object v10, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;->label:I

    invoke-interface {v8, v0}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->loadTemplateBundle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v8    # "resourceLoader":Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    if-ne v3, v1, :cond_e

    .line 34
    return-object v1

    .line 68
    :cond_e
    move-object v1, v2

    move-object v3, v9

    move-object v4, v10

    move/from16 v2, v20

    .line 70
    .end local v9    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    .restart local v3    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_8
    move-object v10, v4

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_9
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preloadLastWidget: end loadTemplateAndCache widgetId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .end local v3    # "widgetData":Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    nop

    .line 57
    .end local v2    # "$i$a$-let-LastWidgetPreloader$preloadLastWidget$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v1

    nop

    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :cond_f
    if-nez v6, :cond_10

    .line 71
    nop

    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-run-LastWidgetPreloader$preloadLastWidget$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v4, "preloadLastWidget: widget is NULL"

    invoke-virtual {v3, v7, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    nop

    .line 71
    .end local v1    # "$i$a$-run-LastWidgetPreloader$preloadLastWidget$1$2":I
    nop

    .line 74
    :cond_10
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "preloadLastWidget: end"

    invoke-virtual {v1, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49
    .end local v0    # "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    .local v2, "this":Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;
    .local v8, "$result":Ljava/lang/Object;
    :cond_11
    :goto_a
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v1, "preloadLastWidget: widgetCache is NULL"

    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
