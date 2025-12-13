.class final Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager;->loadPermanentAIPackages()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nAIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIManager.kt\ncom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,885:1\n1855#2,2:886\n1855#2,2:888\n215#3,2:890\n*S KotlinDebug\n*F\n+ 1 AIManager.kt\ncom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1\n*L\n563#1:886,2\n567#1:888,2\n575#1:890,2\n*E\n"
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
    c = "com.bytedance.ai.resource.AIManager$loadPermanentAIPackages$1"
    f = "AIManager.kt"
    i = {
        0x1
    }
    l = {
        0x22c,
        0x230
    }
    m = "invokeSuspend"
    n = {
        "permanentInstallList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;",
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

    new-instance v0, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;

    invoke-direct {v0, p2}, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 554
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->label:I

    const/4 v3, 0x1

    const-string v4, "AIManager"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "permanentInstallList":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    goto :goto_1

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "permanentInstallList":Ljava/util/List;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    .end local v1    # "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    move-object/from16 v2, p1

    .line 555
    .restart local v2    # "$result":Ljava/lang/Object;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v6, "load AIPackage in permanent list"

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-object v5, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->label:I

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/resource/AIPackageManager;->getPreInstallAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 554
    return-object v0

    :cond_0
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 557
    .local v5, "permanentInstallList":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 558
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "permanent package list is empty"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 560
    :cond_1
    sget-object v4, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;->label:I

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/resource/AIPackageManager;->queryAndActiveAIPackageByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 554
    return-object v0

    .line 560
    :cond_2
    move-object v0, v1

    move-object v1, v4

    .line 554
    .end local v1    # "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    .restart local v0    # "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 562
    .local v1, "packageList":Ljava/util/List;
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v6, v4

    .local v6, "$this$invokeSuspend_u24lambda_u241":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v7, 0x0

    .line 563
    .local v7, "$i$a$-apply-AIManager$loadPermanentAIPackages$1$candidateMap$1":I
    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 886
    .local v8, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v10, "it":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/4 v11, 0x0

    .line 564
    .local v11, "$i$a$-forEach-AIManager$loadPermanentAIPackages$1$candidateMap$1$1":I
    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    sget-object v13, Lcom/bytedance/ai/model/objects/AIPackage;->Companion:Lcom/bytedance/ai/model/objects/AIPackage$Companion;

    invoke-virtual {v10}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/bytedance/ai/model/objects/AIPackage$Companion;->getUniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    nop

    .line 886
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v10    # "it":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v11    # "$i$a$-forEach-AIManager$loadPermanentAIPackages$1$candidateMap$1$1":I
    goto :goto_2

    .line 887
    :cond_3
    nop

    .line 566
    .end local v8    # "$i$f$forEach":I
    nop

    .line 562
    .end local v6    # "$this$invokeSuspend_u24lambda_u241":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v7    # "$i$a$-apply-AIManager$loadPermanentAIPackages$1$candidateMap$1":I
    nop

    .line 561
    nop

    .line 567
    .local v4, "candidateMap":Ljava/util/concurrent/ConcurrentHashMap;
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 888
    .local v5, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v1, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v7, 0x0

    .line 568
    .local v7, "$i$a$-forEach-AIManager$loadPermanentAIPackages$1$1":I
    sget-object v8, Lcom/bytedance/ai/api/model/ability/IServiceHook;->Companion:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IServiceHook;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8, v1}, Lcom/bytedance/ai/api/model/ability/IServiceHook;->loadPermanentAIPackagesHook(Lcom/bytedance/ai/model/objects/AIPackage;)Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const/4 v8, 0x0

    .line 569
    .local v8, "$i$a$-run-AIManager$loadPermanentAIPackages$1$1$1":I
    sget-object v9, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-static {v9, v1}, Lcom/bytedance/ai/resource/AIManager;->access$addAIPackageToMemoryCache(Lcom/bytedance/ai/resource/AIManager;Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 570
    nop

    .line 568
    .end local v8    # "$i$a$-run-AIManager$loadPermanentAIPackages$1$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    nop

    .line 888
    .end local v1    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v7    # "$i$a$-forEach-AIManager$loadPermanentAIPackages$1$1":I
    goto :goto_3

    .line 889
    :cond_6
    nop

    .line 573
    .end local v5    # "$i$f$forEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 575
    .local v1, "installItemList":Ljava/util/List;
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    .end local v4    # "candidateMap":Ljava/util/concurrent/ConcurrentHashMap;
    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 890
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 576
    .local v7, "$i$a$-forEach-AIManager$loadPermanentAIPackages$1$2":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    nop

    .line 890
    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-AIManager$loadPermanentAIPackages$1$2":I
    goto :goto_4

    .line 891
    :cond_7
    nop

    .line 578
    .end local v4    # "$i$f$forEach":I
    sget-object v3, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    .line 579
    nop

    .line 580
    new-instance v4, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1$3;

    invoke-direct {v4}, Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1$3;-><init>()V

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 578
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackages(Ljava/util/List;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 610
    .end local v1    # "installItemList":Ljava/util/List;
    :cond_8
    move-object v1, v0

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    .local v1, "this":Lcom/bytedance/ai/resource/AIManager$loadPermanentAIPackages$1;
    :goto_5
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
