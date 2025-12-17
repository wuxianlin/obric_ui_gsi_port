.class final Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->doExpand(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,1249:1\n107#2,10:1250\n*S KotlinDebug\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1\n*L\n390#1:1250,10\n*E\n"
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
    c = "com.obric.livecard.island.ui.IslandCardView$doExpand$3$1$1"
    f = "IslandCardView.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x4e7,
        0x19b
    }
    m = "invokeSuspend"
    n = {
        "deferred",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $collapse:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $expand:Lcom/obric/livecard/island/ui/RenderData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$egXxVLaUFsqzFGr3UW77g7tqsho(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->invokeSuspend$lambda$1$lambda$0(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/RenderData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandCardView;
    .param p1, "$collapse"    # Lcom/obric/livecard/island/ui/RenderData;
    .param p2, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 407
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 408
    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getContentLayout$p(Lcom/obric/livecard/island/ui/IslandCardView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/island/ui/RenderData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 387
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandCardView$doExpand$3$1$1$1":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 1258
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doExpand$3$1$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 387
    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/RenderData;

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/RenderData;

    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CompletableDeferred;

    .local v11, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;
    move-object/from16 v2, p1

    .line 388
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v5}, Lcom/obric/livecard/island/ui/IslandCardView;->cancelAnimation()V

    .line 389
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    .line 390
    .restart local v11    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v5}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getAnimateLock$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->$expand:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->$collapse:Lcom/obric/livecard/island/ui/RenderData;

    .line 1250
    const/4 v9, 0x0

    .restart local v9    # "owner$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1251
    .local v10, "$i$f$withLock":I
    nop

    .line 1255
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->label:I

    invoke-interface {v5, v9, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_0

    .line 387
    return-object v0

    .line 1255
    :cond_0
    move/from16 v23, v10

    move-object v10, v5

    move/from16 v5, v23

    .line 1256
    .local v5, "$i$f$withLock":I
    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 1257
    const/4 v12, 0x0

    .line 391
    .local v12, "$i$a$-withLock$default-IslandCardView$doExpand$3$1$1$1":I
    :try_start_1
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_1

    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    :cond_2
    invoke-static {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getShadowDrawFlow$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v13, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addWidgetView(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;)V

    .line 394
    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v4

    :goto_2
    invoke-virtual {v3, v13}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 395
    :cond_4
    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onWidgetShow(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 396
    :cond_5
    nop

    .line 397
    move-object v13, v7

    check-cast v13, Landroid/view/View;

    .line 398
    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v14

    .line 399
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v15

    .line 400
    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getWidth()I

    move-result v16

    .line 401
    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getHeight()I

    move-result v17

    .line 402
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v3

    invoke-static {v7, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v3

    float-to-int v3, v3

    .line 403
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v8

    invoke-static {v7, v8}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v8

    float-to-int v8, v8

    .line 404
    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v18

    move-object/from16 v20, v18

    goto :goto_3

    :cond_6
    move-object/from16 v20, v4

    .line 405
    :goto_3
    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v18

    move-object/from16 v21, v18

    goto :goto_4

    :cond_7
    move-object/from16 v21, v4

    .line 396
    :goto_4
    new-instance v4, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, v6, v11}, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/RenderData;Lkotlinx/coroutines/CompletableDeferred;)V

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v22, v4

    invoke-static/range {v13 .. v22}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doExpandAnimate(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$setAnimationTask$p(Lcom/obric/livecard/island/ui/IslandCardView;Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 411
    iput-object v10, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$doExpand$3$1$1;->label:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v11    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v3, v0, :cond_8

    .line 387
    return-object v0

    .line 411
    :cond_8
    move v3, v5

    move-object v4, v9

    move-object v5, v10

    move v0, v12

    .line 412
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "$i$a$-withLock$default-IslandCardView$doExpand$3$1$1$1":I
    .restart local v0    # "$i$a$-withLock$default-IslandCardView$doExpand$3$1$1$1":I
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1257
    .end local v0    # "$i$a$-withLock$default-IslandCardView$doExpand$3$1$1$1":I
    nop

    .line 1259
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1257
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 413
    .end local v3    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1258
    .local v5, "$i$f$withLock":I
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move v3, v5

    move-object v4, v9

    move-object v5, v10

    .line 1259
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
