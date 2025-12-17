.class final Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->hookDialogueAnimation(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandCardView$hookDialogueAnimation$2$1"
    f = "IslandCardView.kt"
    i = {}
    l = {
        0x1e6,
        0x1e8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderData:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $translateY:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$4A-BNVSzoNZTYzuYcG6tTBfUb6o(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X7sIlijeO_10efC0yiRVTOCOCe0(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Ljava/lang/Integer;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$translateY:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "$hideAnimationDeferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 470
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$hideAnimationDeferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$translateY:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Ljava/lang/Integer;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 464
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;
    move-object/from16 v2, p1

    .line 465
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->interruptTouchAnim()V

    .line 466
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 467
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 468
    invoke-static {v3, v5, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 469
    .local v4, "hideAnimationDeferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, v4}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)V

    move-object/from16 v17, v7

    .line 473
    .local v17, "block":Lkotlin/jvm/functions/Function0;
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    .line 474
    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    .line 475
    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v8

    .line 476
    iget-object v9, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v9}, Lcom/obric/livecard/island/ui/IslandCardView;->getWidth()I

    move-result v9

    .line 477
    iget-object v10, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v10}, Lcom/obric/livecard/island/ui/IslandCardView;->getHeight()I

    move-result v10

    .line 478
    iget-object v11, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v12, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v12}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v12

    invoke-static {v11, v12}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v11

    float-to-int v11, v11

    .line 479
    iget-object v12, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v13, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v13}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v13

    invoke-static {v12, v13}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v12

    float-to-int v12, v12

    .line 480
    iget-object v13, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$translateY:Ljava/lang/Integer;

    .line 481
    iget-object v14, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v14}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v3

    .line 482
    :goto_0
    iget-object v15, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v15}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object v15, v3

    .line 473
    :goto_1
    new-instance v3, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v4}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 484
    nop

    .line 473
    .end local v17    # "block":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v3

    invoke-static/range {v7 .. v17}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doDialogueAnimate(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;IIIILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 486
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->label:I

    invoke-interface {v4, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "hideAnimationDeferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v3, v0, :cond_2

    .line 464
    return-object v0

    .line 488
    :cond_2
    :goto_2
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->label:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lcom/obric/livecard/island/ui/IslandCardView;->access$changeLiveCardDialogueUI(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 464
    return-object v0

    .line 488
    :cond_3
    move-object v0, v1

    move-object v1, v2

    .line 489
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
