.class final Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->doCollapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.obric.livecard.island.ui.IslandCardView$doCollapse$2$1$2"
    f = "IslandCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collapse:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expand:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $releaseLock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$U53gwswtWEhOZC1prsqK8B7ssmI(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->invokeSuspend$lambda$0(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$releaseLock:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "$expand"    # Lcom/obric/livecard/island/ui/RenderData;
    .param p2, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 533
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 534
    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getContentLayout$p(Lcom/obric/livecard/island/ui/IslandCardView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 535
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 536
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

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$releaseLock:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;-><init>(Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 515
    move-object/from16 v0, p0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;
    move-object/from16 v1, p1

    .line 516
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 517
    :cond_1
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addWidgetView(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;)V

    .line 518
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 519
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 520
    :cond_3
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onWidgetShow(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 521
    :cond_4
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    .line 522
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 523
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v6

    .line 524
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v7

    .line 525
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 526
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 527
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v10, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v10}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v10

    invoke-static {v3, v10}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v3

    float-to-int v10, v3

    .line 528
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v11, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v11}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v11

    invoke-static {v3, v11}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v3

    float-to-int v11, v3

    .line 529
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_5
    move-object v12, v4

    .line 530
    :goto_2
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v4

    :cond_6
    move-object v13, v4

    .line 531
    iget-object v14, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$releaseLock:Lkotlin/jvm/functions/Function0;

    .line 521
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v15, v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object/from16 p0, v0

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;
    .local p0, "this":Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2;
    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3, v4, v15}, Lcom/obric/livecard/island/ui/IslandCardView$doCollapse$2$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)V

    move-object v15, v0

    invoke-static/range {v5 .. v15}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doCollapseAnimate(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
