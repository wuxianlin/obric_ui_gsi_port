.class final Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UIUContextManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/uiu/UIUContextManager;->getTargetPagesUiContext(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nUIUContextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1549#2:343\n1620#2,3:344\n1864#2,2:349\n1866#2:352\n37#3,2:347\n1#4:351\n*S KotlinDebug\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1\n*L\n55#1:343\n55#1:344,3\n63#1:349,2\n63#1:352\n60#1:347,2\n*E\n"
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
    c = "com.bytedance.ai.uiu.UIUContextManager$getTargetPagesUiContext$1"
    f = "UIUContextManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "jsonAry",
        "targetRunningPages"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $csvScene:Lcom/bytedance/ai/uiu/objects/ConversionScene;

.field final synthetic $pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/uiu/objects/ConversionScene;",
            "Lcom/bytedance/ai/uiu/objects/PageSetting;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$csvScene:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    iput-object p2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    iput-object p3, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;

    iget-object v1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$csvScene:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    iget-object v2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    iget-object v3, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;-><init>(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .local v0, "targetRunningPages":Ljava/util/Set;
    iget-object v3, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    .local v3, "jsonAry":Lorg/json/JSONArray;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    move-object v10, v3

    move-object v3, v2

    goto/16 :goto_1

    .line 77
    .end local v0    # "targetRunningPages":Ljava/util/Set;
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 50
    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "jsonAry":Lorg/json/JSONArray;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v4

    .line 52
    .local v10, "jsonAry":Lorg/json/JSONArray;
    nop

    .line 53
    :try_start_1
    sget-object v4, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    iget-object v5, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$csvScene:Lcom/bytedance/ai/uiu/objects/ConversionScene;

    iget-object v6, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    invoke-static {v4, v5, v6}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTargetPagesForCsvScene(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;)Ljava/util/Set;

    move-result-object v4

    move-object v11, v4

    .line 55
    .local v11, "targetRunningPages":Ljava/util/Set;
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 343
    .local v12, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v5

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 344
    .local v14, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    .line 345
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v16

    check-cast v4, Lcom/bytedance/ai/api/model/view/IAIContainer;

    move-object v9, v4

    .local v9, "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    const/16 v17, 0x0

    .line 56
    .local v17, "$i$a$-map-UIUContextManager$getTargetPagesUiContext$1$pageContextTasks$1":I
    new-instance v4, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1$pageContextTasks$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1$pageContextTasks$1$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v19, v9

    .end local v9    # "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    .local v19, "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    move-object/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 345
    .end local v17    # "$i$a$-map-UIUContextManager$getTargetPagesUiContext$1$pageContextTasks$1":I
    .end local v19    # "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 343
    nop

    .line 55
    .end local v12    # "$i$f$map":I
    nop

    .line 54
    nop

    .line 60
    .local v3, "pageContextTasks":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    move-object v3, v4

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 347
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 348
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    new-array v6, v6, [Lkotlinx/coroutines/Deferred;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 60
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v6, [Lkotlinx/coroutines/Deferred;

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/coroutines/Deferred;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-ne v3, v0, :cond_1

    .line 50
    return-object v0

    .line 60
    :cond_1
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    .line 50
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 61
    .local v0, "pageContexts":Ljava/util/List;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UIU pageContexts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v0, v2

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 350
    .local v4, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .local v0, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v4, :cond_2

    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 77
    .end local v0    # "item$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    .end local v11    # "targetRunningPages":Ljava/util/Set;
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_6

    .line 350
    .restart local v0    # "item$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$forEachIndexed":I
    .restart local v6    # "index$iv":I
    .restart local v11    # "targetRunningPages":Ljava/util/Set;
    :cond_2
    :goto_3
    :try_start_4
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move v0, v4

    .local v0, "index":I
    move-object v4, v7

    .local v4, "ctx":Ljava/lang/String;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$1$1":I
    move-object v8, v11

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/api/model/view/IAIContainer;

    .line 65
    .end local v0    # "index":I
    .local v8, "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v9

    .local v12, "$this$invokeSuspend_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .line 66
    .local v13, "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1":I
    const-string v0, "cardId"

    invoke-interface {v8}, Lcom/bytedance/ai/api/model/view/IAIContainer;->getPageID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    nop

    .line 68
    .end local v12    # "$this$invokeSuspend_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const-string v14, "cardContext"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 351
    const/4 v0, 0x0

    .line 69
    .local v0, "$i$a$-runCatching-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1$1":I
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-runCatching-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1$1":I
    .end local v4    # "ctx":Ljava/lang/String;
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v4, :cond_3

    .local v4, "e":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 70
    .local v15, "$i$a$-onFailure-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1$2":I
    move-object/from16 p0, v1

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .local p0, "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    :try_start_7
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move/from16 p1, v2

    .end local v2    # "$i$f$forEachIndexed":I
    .local p1, "$i$f$forEachIndexed":I
    invoke-static {}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v16, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "Convert pages "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Lcom/bytedance/ai/api/model/view/IAIContainer;->getPageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ui context e:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .end local v8    # "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    nop

    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-onFailure-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 77
    .end local v6    # "index$iv":I
    .end local v7    # "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$1$1":I
    .end local v11    # "targetRunningPages":Ljava/util/Set;
    .end local v13    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$forEachIndexed":I
    .restart local v3    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v2, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    goto :goto_6

    .line 69
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local v2    # "$i$f$forEachIndexed":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "index$iv":I
    .restart local v7    # "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$1$1":I
    .restart local v8    # "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    .restart local v11    # "targetRunningPages":Ljava/util/Set;
    .restart local v13    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1":I
    :cond_3
    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "value":Lcom/bytedance/ai/api/model/view/IAIContainer;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local p1    # "$i$f$forEachIndexed":I
    :goto_5
    nop

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 67
    :cond_4
    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    nop

    .line 65
    .end local v13    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$1$1$tempJsonObj$1":I
    move-object v0, v9

    .line 75
    .local v0, "tempJsonObj":Lorg/json/JSONObject;
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 76
    nop

    .line 350
    .end local v0    # "tempJsonObj":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$1$1":I
    move-object/from16 v1, p0

    move/from16 v2, p1

    move v4, v6

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto/16 :goto_2

    .line 77
    .end local v6    # "index$iv":I
    .end local v11    # "targetRunningPages":Ljava/util/Set;
    .end local p1    # "$i$f$forEachIndexed":I
    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v2, v16

    goto :goto_6

    .line 352
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local v2    # "$i$f$forEachIndexed":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v4, "index$iv":I
    .restart local v11    # "targetRunningPages":Ljava/util/Set;
    :cond_5
    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 v16, v3

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "index$iv":I
    .end local v11    # "targetRunningPages":Ljava/util/Set;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    goto :goto_7

    .line 77
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catch_4
    move-exception v0

    move-object/from16 p0, v1

    move-object/from16 v16, v3

    move-object v3, v10

    move-object/from16 v2, v16

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    goto :goto_6

    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;
    .local v2, "$result":Ljava/lang/Object;
    :catch_5
    move-exception v0

    move-object v3, v10

    .line 78
    .end local v10    # "jsonAry":Lorg/json/JSONArray;
    .local v0, "e":Ljava/lang/Exception;
    .local v3, "jsonAry":Lorg/json/JSONArray;
    :goto_6
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get pages ui context e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    move-object v3, v2

    .line 80
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v10    # "jsonAry":Lorg/json/JSONArray;
    :goto_7
    iget-object v0, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$1$2":I
    const-string/jumbo v6, "pageInfo"

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    nop

    .line 80
    .end local v4    # "$this$invokeSuspend_u24lambda_u245":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$1$2":I
    nop

    .line 82
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Lcom/bytedance/ai/uiu/UIUContextManagerKt;->escapeJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
