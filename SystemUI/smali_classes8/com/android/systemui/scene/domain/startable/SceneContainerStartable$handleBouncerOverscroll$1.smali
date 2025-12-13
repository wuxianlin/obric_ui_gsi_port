.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleBouncerOverscroll()V
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
    value = "SMAP\nSceneContainerStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,668:1\n36#2:669\n21#2:670\n23#2:674\n21#2:675\n23#2:679\n53#2:681\n55#2:685\n21#2:686\n23#2:690\n50#3:671\n55#3:673\n50#3:676\n55#3:678\n50#3:682\n55#3:684\n50#3:687\n55#3:689\n106#4:672\n106#4:677\n106#4:683\n106#4:688\n193#5:680\n*S KotlinDebug\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1\n*L\n630#1:669\n630#1:670\n630#1:674\n632#1:675\n632#1:679\n639#1:681\n639#1:685\n648#1:686\n648#1:690\n630#1:671\n630#1:673\n632#1:676\n632#1:678\n639#1:682\n639#1:684\n648#1:687\n648#1:689\n630#1:672\n632#1:677\n639#1:683\n648#1:688\n637#1:680\n*E\n"
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
    c = "com.android.systemui.scene.domain.startable.SceneContainerStartable$handleBouncerOverscroll$1"
    f = "SceneContainerStartable.kt"
    i = {}
    l = {
        0x289
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

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

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 627
    iget v1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v0    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 628
    .local v1, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSceneInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 630
    .local v2, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 669
    .local v3, "$i$f$filterIsInstance":I
    move-object v4, v2

    .local v4, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 670
    .local v5, "$i$f$filter":I
    move-object v6, v4

    .local v6, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 671
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 672
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$filterIsInstance$1;

    invoke-direct {v9, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 673
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 674
    .end local v6    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 669
    .end local v4    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$filter":I
    nop

    .end local v2    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filterIsInstance":I
    move-object v2, v9

    .line 632
    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 675
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 676
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 677
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 678
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 679
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    move-object v2, v7

    .line 637
    .local v2, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 680
    .local v3, "$i$f$flatMapLatest":I
    new-instance v4, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 639
    .end local v3    # "$i$f$flatMapLatest":I
    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$map":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 682
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 683
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 684
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 685
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 646
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 648
    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 687
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 688
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$filter$2;

    invoke-direct {v7, v4}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$invokeSuspend$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 689
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 690
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 649
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    new-instance v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$5;

    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {v2, v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1$5;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;->label:I

    invoke-interface {v7, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 627
    return-object v0

    .line 649
    :cond_0
    move-object v0, v1

    .line 650
    .end local v1    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;
    .restart local v0    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
