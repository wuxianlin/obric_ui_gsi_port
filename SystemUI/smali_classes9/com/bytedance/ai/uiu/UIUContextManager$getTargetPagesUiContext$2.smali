.class final Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UIUContextManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/uiu/UIUContextManager;->getTargetPagesUiContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nUIUContextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n515#2:343\n500#2,6:344\n125#3:350\n152#3,3:351\n37#4,2:354\n1864#5,2:356\n1866#5:359\n1#6:358\n*S KotlinDebug\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2\n*L\n99#1:343\n99#1:344,6\n104#1:350\n104#1:351,3\n110#1:354,2\n113#1:356,2\n113#1:359\n*E\n"
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
    c = "com.bytedance.ai.uiu.UIUContextManager$getTargetPagesUiContext$2"
    f = "UIUContextManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "jsonAry",
        "targetRunningPage"
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

.field final synthetic $cardId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->$cardId:Ljava/lang/String;

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

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;

    iget-object v1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->$cardId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .local v0, "targetRunningPage":Ljava/util/Map;
    iget-object v3, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    .local v3, "jsonAry":Lorg/json/JSONArray;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    move-object v10, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 129
    .end local v0    # "targetRunningPage":Ljava/util/Map;
    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 95
    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "jsonAry":Lorg/json/JSONArray;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v4

    .line 97
    .local v10, "jsonAry":Lorg/json/JSONArray;
    nop

    .line 98
    :try_start_1
    sget-object v4, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages()Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 99
    .local v4, "$this$filter$iv":Ljava/util/Map;
    iget-object v5, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->$cardId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .local v4, "$this$filterTo$iv$iv":Ljava/util/Map;
    .local v7, "destination$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 344
    .local v8, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v4    # "$this$filterTo$iv$iv":Ljava/util/Map;
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 345
    .local v4, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v13, v4

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 100
    .local v14, "$i$a$-filter-UIUContextManager$getTargetPagesUiContext$2$targetRunningPage$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v15}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 101
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v15}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    .end local v13    # "it":Ljava/util/Map$Entry;
    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    move v11, v12

    .line 100
    :goto_2
    nop

    .line 345
    .end local v14    # "$i$a$-filter-UIUContextManager$getTargetPagesUiContext$2$targetRunningPage$1":I
    if-eqz v11, :cond_0

    .line 346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    .end local v4    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .line 343
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$filterTo":I
    nop

    .line 99
    .end local v6    # "$i$f$filter":I
    nop

    .line 98
    move-object v13, v7

    .line 104
    .local v13, "targetRunningPage":Ljava/util/Map;
    move-object v4, v13

    .local v4, "$this$map$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 350
    .local v14, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v5

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 351
    .local v16, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v4    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object/from16 v18, v4

    .line 352
    .local v18, "item$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 104
    .local v19, "$i$a$-map-UIUContextManager$getTargetPagesUiContext$2$pageContextTasks$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-object v9, v4

    .line 105
    .local v9, "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    new-instance v4, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2$pageContextTasks$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2$pageContextTasks$1$1;-><init>(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v21, v9

    .end local v9    # "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .local v21, "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    move-object/from16 v9, v20

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 352
    .end local v19    # "$i$a$-map-UIUContextManager$getTargetPagesUiContext$2$pageContextTasks$1":I
    .end local v21    # "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_4
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapTo":I
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    .line 350
    nop

    .line 104
    .end local v14    # "$i$f$map":I
    nop

    .line 103
    nop

    .line 110
    .local v3, "pageContextTasks":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    move-object v3, v4

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 355
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    new-array v6, v11, [Lkotlinx/coroutines/Deferred;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 110
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

    iput-object v10, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->L$1:Ljava/lang/Object;

    iput v12, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-ne v3, v0, :cond_5

    .line 95
    return-object v0

    .line 110
    :cond_5
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 95
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_4
    :try_start_2
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 111
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

    .line 113
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v0, v2

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 357
    .local v4, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .local v0, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v4, :cond_6

    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 129
    .end local v0    # "item$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    .end local v13    # "targetRunningPage":Ljava/util/Map;
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_a

    .line 357
    .restart local v0    # "item$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$forEachIndexed":I
    .restart local v6    # "index$iv":I
    .restart local v13    # "targetRunningPage":Ljava/util/Map;
    :cond_6
    :goto_6
    :try_start_4
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move v0, v4

    .local v0, "index":I
    move-object v4, v7

    .local v4, "ctx":Ljava/lang/String;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$2$1":I
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 115
    .end local v0    # "index":I
    .local v8, "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v9

    .local v11, "$this$invokeSuspend_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 116
    .local v12, "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1":I
    nop

    .line 117
    const-string v0, "cardId"

    .line 118
    invoke-virtual {v8}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v14, :cond_7

    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :cond_7
    :try_start_6
    invoke-virtual {v8}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v14

    .line 116
    :goto_7
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    nop

    .line 121
    .end local v11    # "$this$invokeSuspend_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    const-string v14, "cardContext"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 122
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 358
    const/4 v0, 0x0

    .line 122
    .local v0, "$i$a$-runCatching-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1$1":I
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-runCatching-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1$1":I
    .end local v4    # "ctx":Ljava/lang/String;
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v4, :cond_8

    .local v4, "e":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 123
    .local v15, "$i$a$-onFailure-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1$2":I
    move-object/from16 p0, v1

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .local p0, "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    :try_start_9
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move/from16 p1, v2

    .end local v2    # "$i$f$forEachIndexed":I
    .local p1, "$i$f$forEachIndexed":I
    invoke-static {}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v16, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "Convert pages "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " uicontext e:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .end local v8    # "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    nop

    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-onFailure-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 129
    .end local v6    # "index$iv":I
    .end local v7    # "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$2$1":I
    .end local v12    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1":I
    .end local v13    # "targetRunningPage":Ljava/util/Map;
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
    goto :goto_a

    .line 122
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local v2    # "$i$f$forEachIndexed":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "index$iv":I
    .restart local v7    # "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$2$1":I
    .restart local v8    # "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .restart local v12    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1":I
    .restart local v13    # "targetRunningPage":Ljava/util/Map;
    :cond_8
    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local p1    # "$i$f$forEachIndexed":I
    :goto_9
    nop

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    .line 120
    :cond_9
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    nop

    .line 115
    .end local v12    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$2$1$tempJsonObj$1":I
    move-object v0, v9

    .line 127
    .local v0, "tempJsonObj":Lorg/json/JSONObject;
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 128
    nop

    .line 357
    .end local v0    # "tempJsonObj":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-forEachIndexed-UIUContextManager$getTargetPagesUiContext$2$1":I
    move-object/from16 v1, p0

    move/from16 v2, p1

    move v4, v6

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto/16 :goto_5

    .line 129
    .end local v6    # "index$iv":I
    .end local v13    # "targetRunningPage":Ljava/util/Map;
    .end local p1    # "$i$f$forEachIndexed":I
    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v2, v16

    goto :goto_a

    .line 359
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local v2    # "$i$f$forEachIndexed":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v4, "index$iv":I
    .restart local v13    # "targetRunningPage":Ljava/util/Map;
    :cond_a
    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 v16, v3

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "index$iv":I
    .end local v13    # "targetRunningPage":Ljava/util/Map;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    goto :goto_b

    .line 129
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catch_4
    move-exception v0

    move-object/from16 p0, v1

    move-object/from16 v16, v3

    move-object v3, v10

    move-object/from16 v2, v16

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    goto :goto_a

    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;
    .local v2, "$result":Ljava/lang/Object;
    :catch_5
    move-exception v0

    move-object v3, v10

    .line 130
    .end local v10    # "jsonAry":Lorg/json/JSONArray;
    .local v0, "e":Ljava/lang/Exception;
    .local v3, "jsonAry":Lorg/json/JSONArray;
    :goto_a
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

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    move-object v3, v2

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v10    # "jsonAry":Lorg/json/JSONArray;
    :goto_b
    iget-object v0, v1, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$2$2":I
    const-string/jumbo v6, "pageInfo"

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    nop

    .line 132
    .end local v4    # "$this$invokeSuspend_u24lambda_u246":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-UIUContextManager$getTargetPagesUiContext$2$2":I
    nop

    .line 134
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lcom/bytedance/ai/uiu/UIUContextManagerKt;->escapeJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
