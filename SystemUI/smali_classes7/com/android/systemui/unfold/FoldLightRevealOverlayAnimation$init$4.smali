.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->init()V
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
    value = "SMAP\nFoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,190:1\n53#2:191\n55#2:195\n50#3:192\n55#3:194\n106#4:193\n193#5:196\n*S KotlinDebug\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4\n*L\n104#1:191\n104#1:195\n104#1:192\n104#1:194\n104#1:193\n106#1:196\n*E\n"
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
    c = "com.android.systemui.unfold.FoldLightRevealOverlayAnimation$init$4"
    f = "FoldLightRevealOverlayAnimation.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

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

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 103
    .local v1, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-static {v2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$getDeviceStateRepository$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/display/data/repository/DeviceStateRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 194
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 195
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 105
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 106
    .local v2, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$flatMapLatest":I
    new-instance v5, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 135
    .end local v2    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$flatMapLatest":I
    sget-object v3, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$3;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$3;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 102
    return-object v0

    .line 135
    :cond_0
    move-object v0, v1

    .line 136
    .end local v1    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;
    .restart local v0    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;
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
