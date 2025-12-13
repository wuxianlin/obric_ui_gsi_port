.class final Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->doReplace(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandCardView$doReplace$2$1$1"
    f = "IslandCardView.kt"
    i = {}
    l = {}
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

.field final synthetic $inAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newView:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $oldSession:Lcom/obric/livecard/api/entity/IslandSession;

.field final synthetic $oldView:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $outAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$TzBVKlR80qcuYalLDOVVJmFNz_M(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->invokeSuspend$lambda$0(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/RenderData;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldSession:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p6, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$inAnimation:Ljava/util/List;

    iput-object p7, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$outAnimation:Ljava/util/List;

    iput-object p8, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "$oldView"    # Lcom/obric/livecard/island/ui/RenderData;
    .param p2, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 569
    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getContentLayout$p(Lcom/obric/livecard/island/ui/IslandCardView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 571
    invoke-virtual {p1}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 573
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldSession:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v6, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$inAnimation:Ljava/util/List;

    iget-object v7, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$outAnimation:Ljava/util/List;

    iget-object v8, p0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;-><init>(Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/RenderData;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 563
    move-object/from16 v0, p0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;
    move-object/from16 v1, p1

    .line 564
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    :cond_1
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addWidgetView(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;)V

    .line 566
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->setSession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 567
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onWidgetShow(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 568
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v14, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v14, v2, v3, v4}, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 574
    .local v14, "removeAction":Lkotlin/jvm/functions/Function0;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldSession:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldSession:Lcom/obric/livecard/api/entity/IslandSession;

    .local v2, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v4, 0x0

    .line 575
    .local v4, "$i$a$-let-IslandCardView$doReplace$2$1$1$1":I
    invoke-virtual {v3, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 576
    nop

    .line 574
    .end local v2    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v4    # "$i$a$-let-IslandCardView$doReplace$2$1$1$1":I
    nop

    .line 577
    :cond_2
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldSession:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 579
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 580
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v8, v2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v9, v2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v10, v2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v11, v2

    iget-object v12, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$inAnimation:Ljava/util/List;

    iget-object v13, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$outAnimation:Ljava/util/List;

    invoke-static/range {v5 .. v14}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doCollapseReplaceAnimate(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 581
    :cond_3
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldSession:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 583
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 584
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v16

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v17

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$inAnimation:Ljava/util/List;

    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$outAnimation:Ljava/util/List;

    const/16 v26, 0x200

    const/16 v27, 0x0

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    invoke-static/range {v15 .. v27}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doCollapseAnimate$default(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v2

    goto/16 :goto_1

    .line 585
    :cond_4
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldSession:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 586
    sget-object v2, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v2}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeExpand()V

    .line 588
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 589
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v6

    invoke-static {v2, v6}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v6, v2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v7

    invoke-static {v2, v7}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v7, v2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v8, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v8

    invoke-static {v2, v8}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v8, v2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v9, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v9}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v9

    invoke-static {v2, v9}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v9, v2

    iget-object v10, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$inAnimation:Ljava/util/List;

    iget-object v11, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$outAnimation:Ljava/util/List;

    move-object v12, v14

    invoke-static/range {v3 .. v12}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doExpandAnimate(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v2

    goto :goto_1

    .line 591
    :cond_5
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 592
    sget-object v2, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v2}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeExpand()V

    .line 594
    invoke-static {}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->getDoExpandReplaceAnimate()Lkotlin/jvm/functions/Function6;

    move-result-object v3

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v5

    invoke-static {v2, v5}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v6

    invoke-static {v2, v6}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v7

    invoke-static {v2, v7}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v8, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v8

    invoke-static {v2, v8}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v14

    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .end local v14    # "removeAction":Lkotlin/jvm/functions/Function0;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$newView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$oldView:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$inAnimation:Ljava/util/List;

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardView$doReplace$2$1$1;->$outAnimation:Ljava/util/List;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->contentViewShowHideCombine(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 596
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
