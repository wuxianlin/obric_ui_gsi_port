.class final Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer;->collapse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer$collapse$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,714:1\n360#2,7:715\n1872#2,3:722\n1557#2:725\n1628#2,3:726\n1755#2,3:729\n1863#2,2:732\n*S KotlinDebug\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer$collapse$2\n*L\n212#1:715,7\n217#1:722,3\n236#1:725\n236#1:726,3\n236#1:729,3\n237#1:732,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandContainer$collapse$2"
    f = "IslandContainer.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0xce,
        0xec
    }
    m = "invokeSuspend"
    n = {
        "endView",
        "removeList",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $removeTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandContainer;",
            "Ljava/util/List<",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->$removeTaskList:Ljava/util/List;

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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->$removeTaskList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 198
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$map":I
    const/4 v7, 0x0

    .local v7, "$i$f$mapTo":I
    const/4 v8, 0x0

    .local v8, "$i$a$-map-IslandContainer$collapse$2$success$1":I
    iget-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    iget-object v12, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "removeList":Ljava/util/List;
    iget-object v13, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v13, "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v11

    move v11, v8

    move v8, v7

    move v7, v6

    move-object v6, v2

    goto/16 :goto_8

    .line 245
    .end local v6    # "$i$f$map":I
    .end local v7    # "$i$f$mapTo":I
    .end local v8    # "$i$a$-map-IslandContainer$collapse$2$success$1":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "removeList":Ljava/util/List;
    .end local v13    # "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 198
    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 199
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    const-wide/16 v8, 0x4

    invoke-static {v7, v8, v9}, Lcom/obric/livecard/island/ui/IslandContainer;->access$addStatus(Lcom/obric/livecard/island/ui/IslandContainer;J)V

    .line 200
    sget-object v7, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "IslandContainer"

    const-string v10, "doCollapse start"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v7}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 202
    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v6, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;

    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v6, v8, v3}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 206
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v6, :cond_1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->label:I

    invoke-interface {v6, v7}, Lcom/obric/livecard/island/ui/IIslandCardView;->doCollapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 198
    return-object v0

    .line 206
    :cond_0
    move-object v0, v1

    move-object v1, v6

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    :cond_1
    move-object v0, v1

    move v1, v4

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    :goto_1
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    move v7, v1

    .local v7, "it":Z
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$a$-also-IslandContainer$collapse$2$2":I
    sget-object v9, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v9}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v9

    new-instance v10, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;

    sget-object v11, Lcom/obric/livecard/utils/SessionActionResult;->Companion:Lcom/obric/livecard/utils/SessionActionResult$Companion;

    if-eqz v7, :cond_2

    move v4, v5

    nop

    .end local v7    # "it":Z
    :cond_2
    invoke-virtual {v11, v4}, Lcom/obric/livecard/utils/SessionActionResult$Companion;->toResult(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v3

    :cond_3
    invoke-direct {v10, v4, v3}, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;-><init>(Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;)V

    check-cast v10, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v9, v10}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 208
    nop

    .line 206
    .end local v8    # "$i$a$-also-IslandContainer$collapse$2$2":I
    move v4, v1

    goto/16 :goto_10

    .line 210
    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .restart local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 211
    .local v13, "result":Ljava/util/List;
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 212
    .local v17, "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v7}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$indexOfFirst$iv":Ljava/util/List;
    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->$removeTaskList:Ljava/util/List;

    const/4 v9, 0x0

    .line 715
    .local v9, "$i$f$indexOfFirst":I
    const/4 v10, 0x0

    .line 716
    .local v10, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v7    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 717
    .local v7, "item$iv":Ljava/lang/Object;
    check-cast v7, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v7, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v12, 0x0

    .line 213
    .local v12, "$i$a$-indexOfFirst-IslandContainer$collapse$2$collapseIndex$1":I
    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_5
    move v14, v4

    .line 717
    .end local v7    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v12    # "$i$a$-indexOfFirst-IslandContainer$collapse$2$collapseIndex$1":I
    :goto_3
    xor-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_6

    .line 718
    goto :goto_4

    .line 719
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 721
    :cond_7
    const/4 v7, -0x1

    move v10, v7

    .line 212
    .end local v9    # "$i$f$indexOfFirst":I
    .end local v10    # "index$iv":I
    :goto_4
    move v12, v10

    .line 215
    .local v12, "collapseIndex":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v7

    check-cast v24, Ljava/util/List;

    .line 216
    .local v24, "removeList":Ljava/util/List;
    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    const-wide/16 v8, 0x8

    invoke-static {v7, v8, v9}, Lcom/obric/livecard/island/ui/IslandContainer;->access$addStatus(Lcom/obric/livecard/island/ui/IslandContainer;J)V

    .line 217
    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v7}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 722
    .local v25, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 723
    .local v8, "index$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v27, v8, 0x1

    .end local v8    # "index$iv":I
    .local v27, "index$iv":I
    if-gez v8, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object/from16 v28, v7

    check-cast v28, Lcom/obric/livecard/island/ui/IIslandCardView;

    .local v28, "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    move v7, v8

    .local v7, "index":I
    const/16 v29, 0x0

    .line 218
    .local v29, "$i$a$-forEachIndexed-IslandContainer$collapse$2$3":I
    int-to-long v8, v7

    const-wide/16 v10, 0x32

    mul-long v30, v8, v10

    .line 219
    .local v30, "delay":J
    if-ne v7, v12, :cond_9

    .line 220
    .end local v7    # "index":I
    new-instance v7, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;

    const/16 v19, 0x0

    move-object v14, v7

    move-wide/from16 v15, v30

    move-object/from16 v18, v28

    invoke-direct/range {v14 .. v19}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move v15, v12

    .end local v12    # "collapseIndex":I
    .local v15, "collapseIndex":I
    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 219
    .end local v15    # "collapseIndex":I
    .restart local v7    # "index":I
    .restart local v12    # "collapseIndex":I
    :cond_9
    move v15, v12

    .line 227
    .end local v7    # "index":I
    .end local v12    # "collapseIndex":I
    .restart local v15    # "collapseIndex":I
    new-instance v7, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$2;

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v30

    move-object/from16 v21, v24

    move-object/from16 v22, v28

    invoke-direct/range {v18 .. v23}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$2;-><init>(JLjava/util/List;Lcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .end local v28    # "view":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v30    # "delay":J
    :goto_6
    nop

    .line 723
    .end local v29    # "$i$a$-forEachIndexed-IslandContainer$collapse$2$3":I
    move v12, v15

    move/from16 v8, v27

    goto :goto_5

    .end local v15    # "collapseIndex":I
    .end local v27    # "index$iv":I
    .restart local v8    # "index$iv":I
    .restart local v12    # "collapseIndex":I
    :cond_a
    move v15, v12

    .line 724
    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "collapseIndex":I
    nop

    .line 235
    .end local v8    # "index$iv":I
    .end local v25    # "$i$f$forEachIndexed":I
    nop

    .line 236
    :try_start_1
    move-object v6, v13

    check-cast v6, Ljava/lang/Iterable;

    .end local v13    # "result":Ljava/util/List;
    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 725
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 726
    .local v9, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v7

    move v7, v9

    move-object/from16 v13, v17

    move-object/from16 v12, v24

    move-object v9, v8

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v24    # "removeList":Ljava/util/List;
    .local v6, "$i$f$map":I
    .local v7, "$i$f$mapTo":I
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    .local v12, "removeList":Ljava/util/List;
    .local v13, "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 727
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lkotlinx/coroutines/Deferred;

    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    move-object v8, v11

    .local v8, "it":Lkotlinx/coroutines/Deferred;
    const/4 v11, 0x0

    .line 236
    .local v11, "$i$a$-map-IslandContainer$collapse$2$success$1":I
    iput-object v13, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v8    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v14, v0, :cond_b

    .line 198
    return-object v0

    .line 236
    :cond_b
    move v8, v7

    move v7, v6

    move-object v6, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "removeList":Ljava/util/List;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$i$f$map":I
    .local v8, "$i$f$mapTo":I
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    .local v13, "removeList":Ljava/util/List;
    .local v14, "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_8
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .end local v11    # "$i$a$-map-IslandContainer$collapse$2$success$1":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 727
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v6

    move v6, v7

    move v7, v8

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_7

    .line 245
    .end local v7    # "$i$f$map":I
    .end local v8    # "$i$f$mapTo":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "removeList":Ljava/util/List;
    .end local v14    # "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_e

    .line 728
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v6, "$i$f$map":I
    .local v7, "$i$f$mapTo":I
    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v12    # "removeList":Ljava/util/List;
    .local v13, "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_c
    nop

    .end local v7    # "$i$f$mapTo":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    :try_start_3
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 725
    nop

    .end local v6    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 729
    .local v6, "$i$f$any":I
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    move v0, v4

    goto :goto_a

    .line 730
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    .local v0, "it":Z
    const/4 v8, 0x0

    .line 236
    .local v8, "$i$a$-any-IslandContainer$collapse$2$success$2":I
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_9

    :cond_f
    move v0, v4

    .line 730
    .end local v0    # "it":Z
    .end local v8    # "$i$a$-any-IslandContainer$collapse$2$success$2":I
    :goto_9
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_a

    .line 731
    :cond_10
    move v0, v4

    .line 236
    .end local v6    # "$i$f$any":I
    :goto_a
    nop

    .line 237
    .local v0, "success":Z
    move-object v6, v12

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    .end local v12    # "removeList":Ljava/util/List;
    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 732
    .local v8, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Lcom/obric/livecard/island/ui/IIslandCardView;

    move-object v6, v10

    .local v6, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    const/4 v10, 0x0

    .line 238
    .local v10, "$i$a$-forEach-IslandContainer$collapse$2$4":I
    invoke-static {v7}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v6}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup;

    if-eqz v12, :cond_11

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_11
    move-object v11, v3

    :goto_c
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    :cond_12
    invoke-interface {v6}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/obric/livecard/island/ui/IslandContainer;->removeView(Landroid/view/View;)V

    .line 241
    nop

    .line 732
    .end local v6    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    .end local v10    # "$i$a$-forEach-IslandContainer$collapse$2$4":I
    goto :goto_b

    .line 733
    :cond_13
    nop

    .line 242
    .end local v8    # "$i$f$forEach":I
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getTimestampRefreshFlow$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 243
    sget-object v6, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v6}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v6

    new-instance v7, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;

    sget-object v8, Lcom/obric/livecard/utils/SessionActionResult;->Companion:Lcom/obric/livecard/utils/SessionActionResult$Companion;

    if-eqz v0, :cond_14

    move v9, v5

    goto :goto_d

    :cond_14
    move v9, v4

    :goto_d
    invoke-virtual {v8, v9}, Lcom/obric/livecard/utils/SessionActionResult$Companion;->toResult(Z)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/island/ui/IIslandCardView;

    .end local v13    # "endView":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v9, :cond_15

    invoke-interface {v9}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v3

    :cond_15
    invoke-direct {v7, v8, v3}, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;-><init>(Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;)V

    check-cast v7, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v6, v7}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    nop

    .end local v0    # "success":Z
    goto :goto_f

    .line 246
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_e
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    sget-object v6, Lcom/obric/livecard/island/ui/IslandContainer;->Companion:Lcom/obric/livecard/island/ui/IslandContainer$Companion;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/IslandContainer$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "collapse cancel"

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v3, v6, v7, v8}, Lcom/obric/livecard/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    move v0, v4

    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_f
    if-eqz v0, :cond_16

    move-object v0, v1

    move v4, v5

    goto :goto_10

    :cond_16
    move-object v0, v1

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;
    :goto_10
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 249
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
