.class final Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->doExpandByBase(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandCardView$doExpandByBase$3$1"
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

.field final synthetic $renderData:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $targetWidget:Lcom/obric/livecard/api/entity/IslandWidget;

.field final synthetic $y:I

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$42369R5GeGsg_90xckEHdVc2yu0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->invokeSuspend$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DtdS8BW_rxtFnFPlBKsqCpO7h3M(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->invokeSuspend$lambda$2(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;ILcom/obric/livecard/api/entity/IslandWidget;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "I",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iput p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$y:I

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$targetWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 629
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 631
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

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iget v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$y:I

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$targetWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;ILcom/obric/livecard/api/entity/IslandWidget;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 620
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 621
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setLayoutParams(Lcom/obric/livecard/island/ui/IslandCardView;II)V

    .line 622
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 623
    :cond_1
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 624
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addWidgetView(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;)V

    .line 625
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    new-instance v2, Lcom/obric/livecard/island/ui/AnimationTask;

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/obric/livecard/island/ui/AnimationTask;-><init>(Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v4, "$this$invokeSuspend_u24lambda_u241":Lcom/obric/livecard/island/ui/AnimationTask;
    const/4 v5, 0x0

    .line 626
    .local v5, "$i$a$-apply-IslandCardView$doExpandByBase$3$1$2":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/obric/livecard/island/ui/AnimationTask;->setAnimationManager(Ljava/util/List;)V

    .line 627
    nop

    .line 625
    .end local v4    # "$this$invokeSuspend_u24lambda_u241":Lcom/obric/livecard/island/ui/AnimationTask;
    .end local v5    # "$i$a$-apply-IslandCardView$doExpandByBase$3$1$2":I
    invoke-static {v1, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 628
    invoke-static {}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->getMakeShowByY()Lkotlin/jvm/functions/Function5;

    move-result-object v7

    iget-object v8, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$y:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v12, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v12, v1, v2}, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 631
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    check-cast v1, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 1250
    .local v1, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v4, 0x0

    .line 631
    .local v4, "$i$a$-let-IslandCardView$doExpandByBase$3$1$4":I
    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/AnimationTask;->getAnimationManager()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 632
    .end local v1    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v4    # "$i$a$-let-IslandCardView$doExpandByBase$3$1$4":I
    :cond_2
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$targetWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->contentViewShow$default(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    .local v1, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 633
    .local v4, "$i$a$-let-IslandCardView$doExpandByBase$3$1$5":I
    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/AnimationTask;->getAnimationManager()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 632
    .end local v1    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-IslandCardView$doExpandByBase$3$1$5":I
    :cond_3
    nop

    .line 635
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->$targetWidget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 636
    :cond_4
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpandByBase$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onWidgetShow(Lcom/obric/livecard/api/entity/IslandSession;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
