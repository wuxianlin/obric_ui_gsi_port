.class final Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadRtsBytecodeFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.bytedance.ai.widget.cache.WidgetResourceLoader$loadRtsBytecodeFromPackage$2"
    f = "WidgetResourceLoader.kt"
    i = {
        0x0
    }
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

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

    new-instance v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;

    iget-object v1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    iget-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_1

    .end local v0    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    iput-object v3, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;->label:I

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v6, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v6

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-suspendCoroutine-WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1":I
    invoke-static {v4}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->access$getWidgetData$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;)Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 134
    .local v8, "packageName":Ljava/lang/String;
    invoke-static {v4}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->access$getWidgetData$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;)Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v9

    .line 135
    .local v9, "widgetId":Ljava/lang/String;
    sget-object v10, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loader("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getId()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ") loadRtsBytecodeFromPackage: start loading, packageName = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", widgetId = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "WidgetResourceLoader"

    invoke-virtual {v10, v14, v11}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v16

    const/4 v10, 0x0

    if-eqz v16, :cond_0

    .local v16, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$a$-let-WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$1":I
    sget-object v21, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    .line 139
    sget-object v15, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ai/resource/AppletResourceTool;->getResourceUrl$default(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/model/objects/Widget;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 137
    new-instance v15, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$1$1;

    invoke-direct {v15, v5}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v15

    check-cast v20, Lkotlin/jvm/functions/Function1;

    new-instance v15, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$1$2;

    invoke-direct {v15, v5}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 140
    nop

    .line 137
    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v21

    move-object/from16 v21, v15

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 147
    nop

    .line 136
    .end local v11    # "$i$a$-let-WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$1":I
    .end local v16    # "it":Lcom/bytedance/ai/model/objects/Widget;
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_1

    .line 147
    nop

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-run-WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$2":I
    sget-object v11, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v15, "loadRtsBytecodeFromPackage: widget is NULL"

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    nop

    .line 147
    .end local v3    # "$i$a$-run-WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1$2":I
    nop

    .line 151
    :cond_1
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") loadRtsBytecodeFromPackage: end loading, packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    nop

    .line 132
    .end local v7    # "$i$a$-suspendCoroutine-WidgetResourceLoader$loadRtsBytecodeFromPackage$2$1":I
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "widgetId":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v3, v0, :cond_3

    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
