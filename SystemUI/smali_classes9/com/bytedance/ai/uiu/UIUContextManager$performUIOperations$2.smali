.class final Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UIUContextManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/uiu/UIUContextManager;->performUIOperations(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nUIUContextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n288#2,2:343\n1855#2,2:345\n*S KotlinDebug\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2\n*L\n190#1:343,2\n195#1:345,2\n*E\n"
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
    c = "com.bytedance.ai.uiu.UIUContextManager$performUIOperations$2"
    f = "UIUContextManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "webView",
        "atomResult",
        "uiOperation"
    }
    s = {
        "L$0",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic $uiOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$cardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$uiOperations:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;

    iget-object v1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$cardId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$uiOperations:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-let-UIUContextManager$performUIOperations$2$1":I
    const/4 v5, 0x0

    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEach-UIUContextManager$performUIOperations$2$1$1":I
    iget-boolean v7, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->Z$0:Z

    iget-object v8, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/uiu/objects/UIOperation;

    .local v9, "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    iget-object v10, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v11, "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v12, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/webkit/WebView;

    .local v14, "webView":Landroid/webkit/WebView;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    goto/16 :goto_3

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-UIUContextManager$performUIOperations$2$1":I
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "$i$a$-forEach-UIUContextManager$performUIOperations$2$1$1":I
    .end local v9    # "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    .end local v11    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v14    # "webView":Landroid/webkit/WebView;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;
    move-object/from16 v2, p1

    .line 180
    .restart local v2    # "$result":Ljava/lang/Object;
    sget-object v4, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 183
    .local v4, "appletPages":Ljava/util/LinkedHashMap;
    sget-object v5, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.bytedance.ai.widget.WidgetManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ai/widget/WidgetManager;

    invoke-virtual {v5}, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext()Ljava/util/HashMap;

    move-result-object v5

    .line 182
    nop

    .line 186
    .local v5, "aliveWidgets":Ljava/util/HashMap;
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .end local v4    # "appletPages":Ljava/util/LinkedHashMap;
    const-string v4, "appletPages.values"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .end local v5    # "aliveWidgets":Ljava/util/HashMap;
    const-string v5, "aliveWidgets.keys"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 190
    .local v4, "alivePages":Ljava/util/Set;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v6, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$cardId:Ljava/lang/String;

    .end local v4    # "alivePages":Ljava/util/Set;
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Lcom/bytedance/ai/api/model/view/IAIContainer;

    .local v9, "it":Lcom/bytedance/ai/api/model/view/IAIContainer;
    const/4 v10, 0x0

    .line 190
    .local v10, "$i$a$-firstOrNull-UIUContextManager$performUIOperations$2$targetPage$1":I
    sget-object v11, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    invoke-static {v11, v9, v6}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$matchesCardId(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/api/model/view/IAIContainer;Ljava/lang/String;)Z

    move-result v9

    .line 343
    .end local v9    # "it":Lcom/bytedance/ai/api/model/view/IAIContainer;
    .end local v10    # "$i$a$-firstOrNull-UIUContextManager$performUIOperations$2$targetPage$1":I
    if-eqz v9, :cond_0

    goto :goto_0

    .line 344
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v5, v8

    .line 190
    .end local v4    # "$i$f$firstOrNull":I
    :goto_0
    move-object v4, v5

    check-cast v4, Lcom/bytedance/ai/api/model/view/IAIContainer;

    .line 192
    .local v4, "targetPage":Lcom/bytedance/ai/api/model/view/IAIContainer;
    if-eqz v4, :cond_2

    sget-object v5, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    invoke-static {v5, v4}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getWebView(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/api/model/view/IAIContainer;)Landroid/webkit/WebView;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    .end local v4    # "targetPage":Lcom/bytedance/ai/api/model/view/IAIContainer;
    :goto_1
    move-object v4, v5

    .line 193
    .local v4, "webView":Landroid/webkit/WebView;
    if-eqz v4, :cond_6

    iget-object v5, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$uiOperations:Ljava/util/List;

    iget-object v6, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$cardId:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 194
    .local v8, "$i$a$-let-UIUContextManager$performUIOperations$2$1":I
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v9, "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 345
    .local v10, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v4

    move-object v13, v6

    move-object v12, v7

    move v4, v8

    move-object v8, v9

    move v5, v10

    move-object v10, v11

    .end local v9    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v10    # "$i$f$forEach":I
    .local v4, "$i$a$-let-UIUContextManager$performUIOperations$2$1":I
    .local v5, "$i$f$forEach":I
    .local v8, "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v14    # "webView":Landroid/webkit/WebView;
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lcom/bytedance/ai/uiu/objects/UIOperation;

    .end local v6    # "element$iv":Ljava/lang/Object;
    .local v9, "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$a$-forEach-UIUContextManager$performUIOperations$2$1$1":I
    iget-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v11, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 197
    nop

    .line 198
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 196
    iput-object v14, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->L$6:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->Z$0:Z

    iput v3, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->label:I

    invoke-static {v11, v14, v15, v1}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$performUIOperations(Lcom/bytedance/ai/uiu/UIUContextManager;Landroid/webkit/WebView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    .line 179
    return-object v0

    .line 196
    :cond_3
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v9

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v9    # "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    .end local v14    # "webView":Landroid/webkit/WebView;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-let-UIUContextManager$performUIOperations$2$1":I
    .local v6, "$i$f$forEach":I
    .local v7, "$i$a$-forEach-UIUContextManager$performUIOperations$2$1$1":I
    .local v10, "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    .restart local v11    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v15, "webView":Landroid/webkit/WebView;
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v2, v8

    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    .line 202
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " performUiOperations error: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .end local v10    # "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    :cond_4
    nop

    .line 345
    .end local v7    # "$i$a$-forEach-UIUContextManager$performUIOperations$2$1$1":I
    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v8, v11

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v3, 0x1

    goto :goto_2

    .line 346
    .end local v6    # "$i$f$forEach":I
    .end local v11    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v15    # "webView":Landroid/webkit/WebView;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$a$-let-UIUContextManager$performUIOperations$2$1":I
    .local v5, "$i$f$forEach":I
    .restart local v8    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_5
    nop

    .end local v5    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$a$-also-UIUContextManager$performUIOperations$2$1$2":I
    iget-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    nop

    .line 204
    .end local v0    # "$i$a$-also-UIUContextManager$performUIOperations$2$1$2":I
    nop

    .line 207
    nop

    .line 193
    .end local v4    # "$i$a$-let-UIUContextManager$performUIOperations$2$1":I
    .end local v8    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    nop

    :cond_6
    if-nez v8, :cond_7

    .line 207
    iget-object v0, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
