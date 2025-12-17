.class final Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->doShow(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.obric.livecard.island.ui.IslandCardView$doShow$2$1"
    f = "IslandCardView.kt"
    i = {
        0x0
    }
    l = {
        0x145
    }
    m = "invokeSuspend"
    n = {
        "delay"
    }
    s = {
        "L$0"
    }
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

.field final synthetic $hasBubbleFlag:Ljava/lang/Boolean;

.field final synthetic $renderData:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$ELNqDb0XS9sBDwwaO_c5jfeGJ8A(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HIxh3SEabtMi_9NCK6iyO_I8XCQ(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IeV3u5PncRDzm7Ufd0IWLq1bpZY(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->invokeSuspend$lambda$3(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$hasBubbleFlag:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 339
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeExpand()V

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$hasBubbleFlag:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 316
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .local v4, "delay":Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    goto/16 :goto_1

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "delay":Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    move-object/from16 v2, p1

    .line 317
    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 318
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 319
    :cond_1
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addWidgetView(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;)V

    .line 320
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 321
    .restart local v4    # "delay":Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v6}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 322
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 323
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$hasBubbleFlag:Ljava/lang/Boolean;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 324
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 325
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v8, v6

    check-cast v8, Lcom/obric/livecard/island/ui/IIslandCardView;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v9, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v9}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v9

    invoke-static {v6, v9}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v6

    float-to-int v9, v6

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v10, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v10}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v10

    invoke-static {v6, v10}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v6

    float-to-int v10, v6

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandCardView;->access$isPortrait(Lcom/obric/livecard/island/ui/IslandCardView;)Z

    move-result v11

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v12, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v6}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->label:I

    invoke-static/range {v8 .. v13}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doBubbleAnimation(Lcom/obric/livecard/island/ui/IIslandCardView;IIZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    .line 316
    return-object v0

    .line 325
    :cond_2
    move-object v0, v1

    move-object v1, v6

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    :goto_1
    check-cast v1, Lcom/obric/livecard/island/ui/AnimationTask;

    goto/16 :goto_2

    .line 329
    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    :cond_3
    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v15, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 332
    .local v15, "block":Lkotlin/jvm/functions/Function0;
    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v9, v0

    check-cast v9, Lcom/obric/livecard/island/ui/IIslandCardView;

    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v6

    invoke-static {v0, v6}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v0

    float-to-int v10, v0

    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v6

    invoke-static {v0, v6}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v0

    float-to-int v11, v0

    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$isPortrait(Lcom/obric/livecard/island/ui/IslandCardView;)Z

    move-result v12

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doCollapseMakeShow$default(Lcom/obric/livecard/island/ui/IIslandCardView;IIZLcom/obric/common/oea/foundation/animation/token/Token$Delay;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    .local v0, "$this$invokeSuspend_u24lambda_u242":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v6, 0x0

    .line 333
    .local v6, "$i$a$-run-IslandCardView$doShow$2$1$2":I
    new-instance v16, Lcom/obric/livecard/island/ui/AnimationTask;

    new-array v7, v7, [Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    aput-object v0, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v11, 0x0

    move-object/from16 v9, v16

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, Lcom/obric/livecard/island/ui/AnimationTask;-><init>(Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .end local v0    # "$this$invokeSuspend_u24lambda_u242":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v6    # "$i$a$-run-IslandCardView$doShow$2$1$2":I
    move-object v0, v1

    move-object/from16 v1, v16

    .end local v15    # "block":Lkotlin/jvm/functions/Function0;
    goto :goto_2

    .line 337
    :cond_4
    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandCardView;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v7

    invoke-static {v6, v7}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v8

    invoke-static {v7, v8}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v9, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8}, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-static {v0, v6, v7, v9}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doExpandMakeShow(Lcom/obric/livecard/island/ui/IIslandCardView;IILkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    .line 321
    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;
    :goto_2
    invoke-static {v5, v1}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 343
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {v1, v5, v3, v4}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->contentViewShow(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;)Ljava/util/List;

    .line 344
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doShow$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onWidgetShow(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 345
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
