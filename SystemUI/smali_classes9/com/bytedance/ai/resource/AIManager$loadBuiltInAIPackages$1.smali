.class final Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager;->loadBuiltInAIPackages(Landroid/content/Context;)V
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
    value = "SMAP\nAIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIManager.kt\ncom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,885:1\n1#2:886\n766#3:887\n857#3:888\n2624#3,3:889\n858#3:892\n1549#3:893\n1620#3,3:894\n*S KotlinDebug\n*F\n+ 1 AIManager.kt\ncom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1\n*L\n98#1:887\n98#1:888\n99#1:889,3\n98#1:892\n102#1:893\n102#1:894,3\n*E\n"
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
    c = "com.bytedance.ai.resource.AIManager$loadBuiltInAIPackages$1"
    f = "AIManager.kt"
    i = {
        0x0
    }
    l = {
        0x61,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "builtInList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->label:I

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "builtInList":Ljava/util/List;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_2

    .end local v1    # "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "builtInList":Ljava/util/List;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    move-object/from16 v2, p1

    .line 96
    .restart local v2    # "$result":Ljava/lang/Object;
    sget-object v6, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iget-object v7, v1, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->$context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/ai/resource/AIManager;->access$readBuiltInAIPackages(Lcom/bytedance/ai/resource/AIManager;Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v7, v6

    .line 886
    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-takeIf-AIManager$loadBuiltInAIPackages$1$builtInList$1":I
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .end local v7    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-takeIf-AIManager$loadBuiltInAIPackages$1$builtInList$1":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto/16 :goto_9

    .line 97
    .restart local v6    # "builtInList":Ljava/util/List;
    :cond_2
    sget-object v7, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->label:I

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstalledAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    .line 95
    return-object v0

    :cond_3
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 98
    .local v7, "installedAIPackages":Ljava/util/List;
    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 887
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 888
    .local v10, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v6

    check-cast v12, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v12, "it":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-filter-AIManager$loadBuiltInAIPackages$1$1":I
    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 889
    .local v15, "$i$f$none":I
    instance-of v4, v14, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    .line 890
    :cond_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v14    # "$this$none$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    check-cast v14, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v14, "installed":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v17, 0x0

    .line 100
    .local v17, "$i$a$-none-AIManager$loadBuiltInAIPackages$1$1$1":I
    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v18

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v20

    cmp-long v3, v18, v20

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    .end local v14    # "installed":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_5
    const/4 v3, 0x0

    .line 890
    .end local v17    # "$i$a$-none-AIManager$loadBuiltInAIPackages$1$1$1":I
    :goto_5
    if-eqz v3, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    goto :goto_4

    .line 891
    .end local v12    # "it":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :cond_7
    const/4 v5, 0x1

    .line 99
    .end local v15    # "$i$f$none":I
    :goto_6
    nop

    .line 888
    .end local v13    # "$i$a$-filter-AIManager$loadBuiltInAIPackages$1$1":I
    if-eqz v5, :cond_8

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    .line 892
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "installedAIPackages":Ljava/util/List;
    :cond_9
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 887
    nop

    .end local v8    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 893
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 894
    .local v6, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 895
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v8, "it":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v9, 0x0

    .line 103
    .local v9, "$i$a$-map-AIManager$loadBuiltInAIPackages$1$2":I
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v10, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;

    const/4 v12, 0x0

    invoke-direct {v10, v8, v12}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 895
    .end local v8    # "it":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v9    # "$i$a$-map-AIManager$loadBuiltInAIPackages$1$2":I
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 896
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 893
    nop

    .end local v4    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 119
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    .line 95
    return-object v0

    .line 119
    :cond_b
    move-object v0, v1

    move-object v1, v2

    .line 120
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 96
    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    .local v1, "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
