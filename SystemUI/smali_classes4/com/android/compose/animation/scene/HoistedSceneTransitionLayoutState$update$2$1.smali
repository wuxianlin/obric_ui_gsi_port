.class final Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->update(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.compose.animation.scene.HoistedSceneTransitionLayoutState$update$2$1"
    f = "SceneTransitionLayoutState.kt"
    i = {
        0x0
    }
    l = {
        0x2f2
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

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

    new-instance v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;

    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    invoke-direct {v0, v1, p2}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;-><init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 753
    iget v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "this":Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;
    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 754
    .local v2, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    invoke-static {v3}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->access$getTargetSceneChannel$p(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .end local v2    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 753
    return-object v0

    .line 754
    :cond_0
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .end local v1    # "this":Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;
    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;
    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 757
    .local p1, "newKey":Lcom/android/compose/animation/scene/SceneKey;
    iget-object v5, v2, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    invoke-static {v5}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->access$getTargetSceneChannel$p(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/compose/animation/scene/SceneKey;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v5

    .line 758
    :goto_2
    nop

    .line 759
    iget-object v5, v2, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    check-cast v5, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 760
    nop

    .line 761
    nop

    .line 758
    const/4 v6, 0x0

    invoke-static {v4, v5, p1, v6}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    .line 764
    .end local p1    # "newKey":Lcom/android/compose/animation/scene/SceneKey;
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
